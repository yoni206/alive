
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 29) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 30)) %b))))
(assert true)
(check-sat)