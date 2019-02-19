(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x970 (bvult C1 (_ bv40 40))))
 (and $x970 (= (bvand C2 (bvlshr (_ bv1099511627775 40) C1)) (bvlshr (_ bv1099511627775 40) C1)) false)))
(check-sat)
