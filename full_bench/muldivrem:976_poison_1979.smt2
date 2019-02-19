(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 56)) true) false))
(check-sat)
