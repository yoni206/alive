
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 46) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 47)) %b))))
(assert true)
(check-sat)