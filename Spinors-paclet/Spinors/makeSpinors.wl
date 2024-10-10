(* ::Package:: *)

If[PacletFind["Spinors"]==={},
Spinors = CreatePacletArchive[DirectoryName[$InputFileName]];
PacletInstall[Spinors]
]
