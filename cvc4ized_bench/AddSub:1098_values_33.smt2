
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 40) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 41)) %b))))
(assert true)
(check-sat)