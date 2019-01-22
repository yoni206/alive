(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x18311 (bvslt C1 C2)))
 (and $x18311 false)))
(check-sat)
