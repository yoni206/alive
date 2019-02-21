
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvadd ((_ zero_extend 62) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 63)) %b))))
(assert true)
(check-sat)