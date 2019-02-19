(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 59)) true) false))
(check-sat)
