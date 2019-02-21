
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 19) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 20)) %b))))
(assert true)
(check-sat)