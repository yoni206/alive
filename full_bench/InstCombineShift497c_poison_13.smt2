(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x6980 (bvult C (_ bv17 17))))
 (and $x6980 (= (bvlshr C2 (bvsub (_ bv17 17) (_ bv1 17))) (_ bv1 17)) false)))
(check-sat)
