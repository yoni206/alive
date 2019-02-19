(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvand ((_ extract 25 0) (bvand %x C1)) C2) (bvand ((_ extract 25 0) %x) (bvand ((_ extract 25 0) C1) C2))) true))
(check-sat)
