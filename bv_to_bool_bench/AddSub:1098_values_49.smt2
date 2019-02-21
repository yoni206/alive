
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 56) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 57)) %b))))
(assert true)
(check-sat)