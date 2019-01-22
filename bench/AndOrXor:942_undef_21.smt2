(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x5296 (bvslt C1 C2)))
 (and $x5296 false)))
(check-sat)
