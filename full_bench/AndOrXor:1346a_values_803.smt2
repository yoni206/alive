(set-info :status unknown)
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (and (distinct (bvand ((_ sign_extend 21) %x) ((_ sign_extend 21) %y)) ((_ sign_extend 21) (bvand %x %y))) true))
(check-sat)
