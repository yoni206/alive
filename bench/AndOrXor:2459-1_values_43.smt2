(set-info :status unknown)
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvxor ((_ zero_extend 10) (ite (bvslt %x %y) (_ bv1 1) (_ bv0 1))) (_ bv1 11)) ((_ zero_extend 10) (ite (bvsge %x %y) (_ bv1 1) (_ bv0 1)))) true))
(check-sat)
