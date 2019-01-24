(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (and (distinct (bvand ((_ extract 26 0) %x) ((_ extract 26 0) %y)) ((_ extract 26 0) (bvand %x %y))) true))
(check-sat)
