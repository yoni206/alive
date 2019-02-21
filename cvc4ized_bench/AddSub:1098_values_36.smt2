
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 43) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 44)) %b))))
(assert true)
(check-sat)