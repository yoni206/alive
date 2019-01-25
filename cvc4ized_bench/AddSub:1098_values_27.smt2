
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 34) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 35)) %b))))
(assert true)
(check-sat)