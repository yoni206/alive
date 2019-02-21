
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 21) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 22)) %b))))
(assert true)
(check-sat)