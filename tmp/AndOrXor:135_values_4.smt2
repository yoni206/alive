
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (not (= (bvand C2 (bvxor C1 %X)) (bvxor (bvand C2 %X) (bvand C2 C1)))))
(assert true)
(check-sat)