(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvadd ((_ zero_extend 26) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 27)) %b)) true))
(check-sat)
