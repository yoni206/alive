(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x11660 (bvult C1 (_ bv58 58))))
 (and $x11660 (= (bvand C2 (bvshl (_ bv288230376151711743 58) C1)) (bvshl (_ bv288230376151711743 58) C1)) (not $x11660))))
(check-sat)
