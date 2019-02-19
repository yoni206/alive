(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 43) (_ bv8796093022207 43)) ((_ sign_extend 42) (bvxor %c (_ bv1 1)))) true))
(check-sat)
