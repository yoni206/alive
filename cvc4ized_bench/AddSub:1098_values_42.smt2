
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 49) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 50)) %b))))
(assert true)
(check-sat)