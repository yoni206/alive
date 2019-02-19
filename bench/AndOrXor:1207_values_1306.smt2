(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (and (distinct (bvand ((_ extract 15 0) (bvand %x C1)) C2) (bvand ((_ extract 15 0) %x) (bvand ((_ extract 15 0) C1) C2))) true))
(check-sat)
