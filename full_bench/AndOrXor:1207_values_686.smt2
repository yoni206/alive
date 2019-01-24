(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (and (distinct (bvand ((_ extract 5 0) (bvand %x C1)) C2) (bvand ((_ extract 5 0) %x) (bvand ((_ extract 5 0) C1) C2))) true))
(check-sat)
