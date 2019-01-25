
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 17) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 18)) %b))))
(assert true)
(check-sat)