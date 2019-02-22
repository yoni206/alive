
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvand ((_ extract 9 0) (bvand %x C1)) C2) (bvand ((_ extract 9 0) %x) (bvand ((_ extract 9 0) C1) C2)))))
(assert true)
(check-sat)