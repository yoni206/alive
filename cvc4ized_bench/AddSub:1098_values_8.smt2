
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 15) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 16)) %b))))
(assert true)
(check-sat)