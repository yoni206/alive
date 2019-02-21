
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 24) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 25)) %b))))
(assert true)
(check-sat)