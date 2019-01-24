(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 59)) true) false))
(check-sat)
