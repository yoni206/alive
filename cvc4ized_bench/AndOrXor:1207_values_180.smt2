
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvand ((_ extract 1 0) (bvand %x C1)) C2) (bvand ((_ extract 1 0) %x) (bvand ((_ extract 1 0) C1) C2)))))
(assert true)
(check-sat)