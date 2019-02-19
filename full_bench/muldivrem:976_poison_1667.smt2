(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 59)) true) false))
(check-sat)
