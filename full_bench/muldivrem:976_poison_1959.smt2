(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 45)) true) false))
(check-sat)
