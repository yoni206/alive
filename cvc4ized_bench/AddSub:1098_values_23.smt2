
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 30) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 31)) %b))))
(assert true)
(check-sat)