(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 59)) true) false))
(check-sat)
