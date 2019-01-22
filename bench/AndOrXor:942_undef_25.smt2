(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x9116 (bvslt C1 C2)))
 (and $x9116 false)))
(check-sat)
