(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 43)) (bvsub (bvadd C2 (_ bv1 43)) (_ bv1 43))) (_ bv0 43)) (= (bvand C1 C2) (_ bv0 43)) (and (distinct mem0 mem0) true)))
(check-sat)
