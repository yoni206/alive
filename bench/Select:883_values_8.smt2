(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 13) (_ bv8191 13)) ((_ sign_extend 12) (bvxor %c (_ bv1 1)))) true))
(check-sat)
