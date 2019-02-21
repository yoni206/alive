
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 52) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 53)) %b))))
(assert true)
(check-sat)