(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 56)) true) false))
(check-sat)
