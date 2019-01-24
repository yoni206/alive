(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x20086 (bvult C (_ bv9 9))))
 (and $x20086 (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv1 9)) false)))
(check-sat)
