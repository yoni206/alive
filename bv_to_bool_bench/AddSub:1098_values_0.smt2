
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 3) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 4)) %b))))
(assert true)
(check-sat)