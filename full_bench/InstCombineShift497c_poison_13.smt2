(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x3284 (bvult C (_ bv18 18))))
 (and $x3284 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18)) false)))
(check-sat)
