(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x25119 (bvult C (_ bv11 11))))
 (and $x25119 (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv0 11)) false)))
(check-sat)
