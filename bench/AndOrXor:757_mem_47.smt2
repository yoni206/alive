(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C4 () (_ BitVec 51))
(declare-fun C3 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (and (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 51)) (= (bvand C1 C2) C2) (= (bvand C3 C4) C4) (and (distinct mem0 mem0) true)))
(check-sat)
