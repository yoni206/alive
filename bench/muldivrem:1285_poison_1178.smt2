(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 59)) true) false))
(check-sat)
