(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let (($x7580 (bvslt C1 C2)))
 (and $x7580 false)))
(check-sat)
