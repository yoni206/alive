
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 14) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 15)) %b))))
(assert true)
(check-sat)