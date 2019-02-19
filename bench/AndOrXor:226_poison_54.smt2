(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x1968 (bvult C1 (_ bv58 58))))
 (and $x1968 (= (bvand C2 (bvlshr (_ bv288230376151711743 58) C1)) (bvlshr (_ bv288230376151711743 58) C1)) false)))
(check-sat)
