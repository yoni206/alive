(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (and (distinct (bvand ((_ extract 16 0) %x) ((_ extract 16 0) %y)) ((_ extract 16 0) (bvand %x %y))) true))
(check-sat)
