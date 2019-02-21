
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 27) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 28)) %b))))
(assert true)
(check-sat)