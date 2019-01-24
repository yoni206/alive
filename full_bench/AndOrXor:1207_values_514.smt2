(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (and (distinct (bvand ((_ extract 12 0) (bvand %x C1)) C2) (bvand ((_ extract 12 0) %x) (bvand ((_ extract 12 0) C1) C2))) true))
(check-sat)
