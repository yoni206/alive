(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x18828 (bvult C (_ bv35 35))))
 (and $x18828 (= (bvlshr C2 (bvsub (_ bv35 35) (_ bv1 35))) (_ bv0 35)) false)))
(check-sat)
