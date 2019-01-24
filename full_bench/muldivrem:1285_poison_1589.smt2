(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 59)) true) false))
(check-sat)
