(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 59)) true) false))
(check-sat)
