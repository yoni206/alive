(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x5039 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv288230376151711743 58) C1)))) true)))
 (let (($x7200 (bvult C1 (_ bv58 58))))
 (and $x7200 (and (distinct (bvand C2 (bvshl (_ bv288230376151711743 58) C1)) (bvshl (_ bv288230376151711743 58) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv288230376151711743 58) C1)) C2) true) $x5039))))
(check-sat)
