
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (not (= (bvand (bvxor %X C1) C2) (bvxor (bvand %X C2) (bvand C1 C2)))))
(assert true)
(check-sat)