(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x4604 (bvult C1 (_ bv58 58))))
 (and $x4604 (= (bvand C2 (bvshl (_ bv288230376151711743 58) C1)) (bvshl (_ bv288230376151711743 58) C1)) false)))
(check-sat)
