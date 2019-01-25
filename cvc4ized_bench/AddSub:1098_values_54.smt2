
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 61) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 62)) %b))))
(assert true)
(check-sat)