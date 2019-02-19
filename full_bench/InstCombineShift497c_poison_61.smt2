(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x14463 (bvult C (_ bv3 3))))
 (and $x14463 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3)) false)))
(check-sat)
