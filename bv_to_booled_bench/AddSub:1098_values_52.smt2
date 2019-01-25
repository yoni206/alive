
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 59) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 60)) %b))))
(assert true)
(check-sat)