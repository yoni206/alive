(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (and (distinct (bvand ((_ extract 11 0) (bvand %x C1)) C2) (bvand ((_ extract 11 0) %x) (bvand ((_ extract 11 0) C1) C2))) true))
(check-sat)
