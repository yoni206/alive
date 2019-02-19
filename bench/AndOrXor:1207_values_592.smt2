(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (and (distinct (bvand ((_ extract 51 0) (bvand %x C1)) C2) (bvand ((_ extract 51 0) %x) (bvand ((_ extract 51 0) C1) C2))) true))
(check-sat)
