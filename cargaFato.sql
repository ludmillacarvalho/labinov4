use mmd_feminicidio;

INSERT INTO ftfeminicidio (QtdCasosNovos, QtdSentencas, QtdProcessosBaixados, IdEstado, IdTribunal, IdTempo)
select
sf.cncfem,
sf.sentcfem, 
sf.tbaixcfem,
de.IdEstado,
dt.IdTribunal,
dte.IdTempo

FROM
    staging_feminicidio.feminicidio sf
JOIN
    mmd_feminicidio.dimestado de ON substring(sf.sigla,3,2) = de.SgUF
JOIN
    mmd_feminicidio.dimtribunal dt ON sf.sigla = dt.SgTribunal
JOIN
    mmd_feminicidio.dimtempo dte ON sf.ano = dte.IdTempo;
   
    
    -- Adicionando chaves estrangeiras na tabela ftfeminicidio
ALTER TABLE ftfeminicidio
ADD CONSTRAINT fk_estado FOREIGN KEY (IdEstado) REFERENCES dimestado(IdEstado),
ADD CONSTRAINT fk_tribunal FOREIGN KEY (IdTribunal) REFERENCES dimtribunal(IdTribunal),
ADD CONSTRAINT fk_tempo FOREIGN KEY (IdTempo) REFERENCES dimtempo(IdTempo);
 