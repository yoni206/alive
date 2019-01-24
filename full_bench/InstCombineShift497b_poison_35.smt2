(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x303 (bvult C (_ bv40 40))))
 (and $x303 (= (bvlshr C2 (bvsub (_ bv40 40) (_ bv1 40))) (_ bv0 40)) false)))
(check-sat)
