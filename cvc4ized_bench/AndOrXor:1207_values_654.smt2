
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvand ((_ extract 8 0) (bvand %x C1)) C2) (bvand ((_ extract 8 0) %x) (bvand ((_ extract 8 0) C1) C2)))))
(assert true)
(check-sat)