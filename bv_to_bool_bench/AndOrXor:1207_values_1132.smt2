
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (not (= (bvand ((_ extract 10 0) (bvand %x C1)) C2) (bvand ((_ extract 10 0) %x) (bvand ((_ extract 10 0) C1) C2)))))
(assert true)
(check-sat)