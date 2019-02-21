
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 45) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 46)) %b))))
(assert true)
(check-sat)