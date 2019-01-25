
(declare-fun C4 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C3 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (and (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 47)) (= (bvand C1 C2) C2) (= (bvand C3 C4) C4) (not (= (and (= (bvand %a C1) C2) (= (bvand %a C3) C4)) (= (bvand %a (bvor C1 C3)) (bvor C2 C4))))))
(assert true)
(check-sat)