
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 10) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 11)) %b))))
(assert true)
(check-sat)