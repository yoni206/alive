(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (and (and (distinct (bvand C2 (bvshl (_ bv2147483647 31) C1)) (bvshl (_ bv2147483647 31) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2147483647 31) C1)) C2) true) (and (distinct mem0 mem0) true)))
(check-sat)
