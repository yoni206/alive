(set-info :status unknown)
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (bvand ((_ sign_extend 31) %x) ((_ sign_extend 31) %y)) ((_ sign_extend 31) (bvand %x %y))) true))
(check-sat)
