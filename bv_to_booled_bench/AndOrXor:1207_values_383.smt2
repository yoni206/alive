
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvand ((_ extract 24 0) (bvand %x C1)) C2) (bvand ((_ extract 24 0) %x) (bvand ((_ extract 24 0) C1) C2)))))
(assert true)
(check-sat)