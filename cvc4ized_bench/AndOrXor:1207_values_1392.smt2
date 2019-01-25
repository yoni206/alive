
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvand ((_ extract 15 0) (bvand %x C1)) C2) (bvand ((_ extract 15 0) %x) (bvand ((_ extract 15 0) C1) C2)))))
(assert true)
(check-sat)