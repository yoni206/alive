
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvand ((_ extract 14 0) (bvand %x C1)) C2) (bvand ((_ extract 14 0) %x) (bvand ((_ extract 14 0) C1) C2)))))
(assert true)
(check-sat)