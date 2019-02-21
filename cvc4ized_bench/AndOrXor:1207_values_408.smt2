
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvand ((_ extract 6 0) (bvand %x C1)) C2) (bvand ((_ extract 6 0) %x) (bvand ((_ extract 6 0) C1) C2)))))
(assert true)
(check-sat)