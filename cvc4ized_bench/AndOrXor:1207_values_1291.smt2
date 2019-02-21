
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvand ((_ extract 30 0) (bvand %x C1)) C2) (bvand ((_ extract 30 0) %x) (bvand ((_ extract 30 0) C1) C2)))))
(assert true)
(check-sat)