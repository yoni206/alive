(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 59)) true) false))
(check-sat)
