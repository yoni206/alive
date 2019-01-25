
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 42) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 43)) %b))))
(assert true)
(check-sat)