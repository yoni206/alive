
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 33) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 34)) %b))))
(assert true)
(check-sat)