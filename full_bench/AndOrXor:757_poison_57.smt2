(set-info :status unknown)
(declare-fun C4 () (_ BitVec 61))
(declare-fun C3 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (and (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 61)) (= (bvand C1 C2) C2) (= (bvand C3 C4) C4) false))
(check-sat)
