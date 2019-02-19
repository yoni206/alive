(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x12212 (bvult C1 (_ bv49 49))))
 (and $x12212 (= (bvand C2 (bvlshr (_ bv562949953421311 49) C1)) (bvlshr (_ bv562949953421311 49) C1)) false)))
(check-sat)
