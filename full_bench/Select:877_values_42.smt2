(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 47) (_ bv1 47)) ((_ zero_extend 46) (bvxor %c (_ bv1 1)))) true))
(check-sat)
