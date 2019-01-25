
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvand ((_ extract 29 0) (bvand %x C1)) C2) (bvand ((_ extract 29 0) %x) (bvand ((_ extract 29 0) C1) C2)))))
(assert true)
(check-sat)