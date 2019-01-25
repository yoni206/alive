
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (not (= (bvand ((_ extract 18 0) (bvand %x C1)) C2) (bvand ((_ extract 18 0) %x) (bvand ((_ extract 18 0) C1) C2)))))
(assert true)
(check-sat)