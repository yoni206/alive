
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (not (= (bvand ((_ extract 49 0) (bvand %x C1)) C2) (bvand ((_ extract 49 0) %x) (bvand ((_ extract 49 0) C1) C2)))))
(assert true)
(check-sat)