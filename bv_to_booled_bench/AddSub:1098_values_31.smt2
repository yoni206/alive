
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 38) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 39)) %b))))
(assert true)
(check-sat)