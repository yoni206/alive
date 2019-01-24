(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (and (distinct (bvand ((_ extract 46 0) (bvand %x C1)) C2) (bvand ((_ extract 46 0) %x) (bvand ((_ extract 46 0) C1) C2))) true))
(check-sat)
