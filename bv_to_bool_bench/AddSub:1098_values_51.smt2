
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 58) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 59)) %b))))
(assert true)
(check-sat)