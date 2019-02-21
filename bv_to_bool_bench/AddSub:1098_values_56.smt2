
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 63) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 64)) %b))))
(assert true)
(check-sat)