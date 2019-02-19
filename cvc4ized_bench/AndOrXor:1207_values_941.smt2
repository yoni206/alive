
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (not (= (bvand ((_ extract 31 0) (bvand %x C1)) C2) (bvand ((_ extract 31 0) %x) (bvand ((_ extract 31 0) C1) C2)))))
(assert true)
(check-sat)