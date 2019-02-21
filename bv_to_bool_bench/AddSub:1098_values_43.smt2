
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 50) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 51)) %b))))
(assert true)
(check-sat)