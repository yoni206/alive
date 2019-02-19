(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 59)) true) false))
(check-sat)
