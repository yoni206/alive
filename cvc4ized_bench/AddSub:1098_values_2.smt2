
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 9) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 10)) %b))))
(assert true)
(check-sat)