(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvadd ((_ zero_extend 31) %a) %b) (ite (= %a (_ bv1 1)) (bvadd %b (_ bv1 32)) %b)) true))
(check-sat)
