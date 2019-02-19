(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 59)) true) false))
(check-sat)
