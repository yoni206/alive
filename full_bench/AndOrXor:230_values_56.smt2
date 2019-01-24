(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x5300 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv288230376151711743 58) C1)))) true)))
 (let (($x4365 (bvult C1 (_ bv58 58))))
 (and $x4365 (and (distinct (bvand C2 (bvlshr (_ bv288230376151711743 58) C1)) (bvlshr (_ bv288230376151711743 58) C1)) true) $x5300))))
(check-sat)
