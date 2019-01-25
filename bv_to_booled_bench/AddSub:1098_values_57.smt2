
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 7) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 8)) %b))))
(assert true)
(check-sat)