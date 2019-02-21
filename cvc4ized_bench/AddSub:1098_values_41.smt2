
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 48) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 49)) %b))))
(assert true)
(check-sat)