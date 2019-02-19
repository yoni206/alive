(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 56)) true) false))
(check-sat)
