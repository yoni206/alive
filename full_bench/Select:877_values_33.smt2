(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 38) (_ bv1 38)) ((_ zero_extend 37) (bvxor %c (_ bv1 1)))) true))
(check-sat)
