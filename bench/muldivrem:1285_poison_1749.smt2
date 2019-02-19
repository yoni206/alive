(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 59)) true) false))
(check-sat)
