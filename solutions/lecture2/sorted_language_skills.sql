SELECT SVNR, Vorname, Nachname, Sprache, Grad
FROM SprachFähigkeiten
JOIN Mitarbeiter ON Mitarbeiter.SVNR = SprachFähigkeiten.Mitarbeiter
ORDER BY Grad ASC, SVNR, Sprache;