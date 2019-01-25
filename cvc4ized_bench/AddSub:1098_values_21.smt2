
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 28) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 29)) %b))))
(assert true)
(check-sat)