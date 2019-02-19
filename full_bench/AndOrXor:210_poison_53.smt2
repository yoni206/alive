(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x3709 (bvult C1 (_ bv58 58))))
 (and $x3709 (and (distinct (bvand C2 (bvshl (_ bv288230376151711743 58) C1)) (bvshl (_ bv288230376151711743 58) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv288230376151711743 58) C1)) C2) true) false)))
(check-sat)
