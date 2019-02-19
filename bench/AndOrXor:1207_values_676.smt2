(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (and (distinct (bvand ((_ extract 10 0) (bvand %x C1)) C2) (bvand ((_ extract 10 0) %x) (bvand ((_ extract 10 0) C1) C2))) true))
(check-sat)
