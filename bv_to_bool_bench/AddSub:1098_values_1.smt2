
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 8) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 9)) %b))))
(assert true)
(check-sat)