(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 56)) true) false))
(check-sat)
