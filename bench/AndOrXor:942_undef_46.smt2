(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x9287 (bvslt C1 C2)))
 (and $x9287 false)))
(check-sat)
