(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvand ((_ sign_extend 30) %x) ((_ sign_extend 30) %y)) ((_ sign_extend 30) (bvand %x %y))) true))
(check-sat)
