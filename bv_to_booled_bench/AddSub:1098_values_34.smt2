
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 41) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 42)) %b))))
(assert true)
(check-sat)