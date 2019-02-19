(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C4 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun C3 () (_ BitVec 2))
(assert
 (and (= (bvand C1 C2) (_ bv0 2)) (= (bvand C3 (bvnot C1)) (_ bv0 2)) (= (bvand C4 (bvnot C2)) (_ bv0 2)) false))
(check-sat)
