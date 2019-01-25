
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvand ((_ extract 22 0) (bvand %x C1)) C2) (bvand ((_ extract 22 0) %x) (bvand ((_ extract 22 0) C1) C2)))))
(assert true)
(check-sat)