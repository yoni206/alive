(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 59)) true) false))
(check-sat)
