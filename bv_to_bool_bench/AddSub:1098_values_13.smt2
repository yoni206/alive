
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 20) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 21)) %b))))
(assert true)
(check-sat)