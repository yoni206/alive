
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvand ((_ extract 5 0) (bvand %x C1)) C2) (bvand ((_ extract 5 0) %x) (bvand ((_ extract 5 0) C1) C2)))))
(assert true)
(check-sat)