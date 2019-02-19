(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvand ((_ extract 6 0) (bvand %x C1)) C2) (bvand ((_ extract 6 0) %x) (bvand ((_ extract 6 0) C1) C2))) true))
(check-sat)
