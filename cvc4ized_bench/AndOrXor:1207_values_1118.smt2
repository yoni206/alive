
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvand ((_ extract 48 0) (bvand %x C1)) C2) (bvand ((_ extract 48 0) %x) (bvand ((_ extract 48 0) C1) C2)))))
(assert true)
(check-sat)