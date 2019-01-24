(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (and (distinct (bvand ((_ sign_extend 17) %x) ((_ sign_extend 17) %y)) ((_ sign_extend 17) (bvand %x %y))) true))
(check-sat)
