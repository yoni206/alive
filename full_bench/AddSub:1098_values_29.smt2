(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvadd ((_ zero_extend 36) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 37)) %b)) true))
(check-sat)
