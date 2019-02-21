
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 39) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 40)) %b))))
(assert true)
(check-sat)