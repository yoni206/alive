(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (and (distinct (bvand ((_ extract 45 0) (bvand %x C1)) C2) (bvand ((_ extract 45 0) %x) (bvand ((_ extract 45 0) C1) C2))) true))
(check-sat)
