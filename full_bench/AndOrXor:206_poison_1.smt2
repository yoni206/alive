(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x12769 (bvult C1 (_ bv5 5))))
 (and $x12769 (= (bvand C2 (bvshl (_ bv31 5) C1)) (bvshl (_ bv31 5) C1)) false)))
(check-sat)
