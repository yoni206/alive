
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 60) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 61)) %b))))
(assert true)
(check-sat)