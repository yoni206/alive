(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x8580 (bvslt C1 C2)))
 (and $x8580 false)))
(check-sat)
