
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvand ((_ extract 42 0) (bvand %x C1)) C2) (bvand ((_ extract 42 0) %x) (bvand ((_ extract 42 0) C1) C2)))))
(assert true)
(check-sat)