(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvxor (ite (bvslt %x %y) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (ite (bvsge %x %y) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
