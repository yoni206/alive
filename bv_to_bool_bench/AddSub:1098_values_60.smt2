
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 4) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 5)) %b))))
(assert true)
(check-sat)