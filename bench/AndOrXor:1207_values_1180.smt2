(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (and (distinct (bvand ((_ extract 13 0) (bvand %x C1)) C2) (bvand ((_ extract 13 0) %x) (bvand ((_ extract 13 0) C1) C2))) true))
(check-sat)
