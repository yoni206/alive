
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 47) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 48)) %b))))
(assert true)
(check-sat)