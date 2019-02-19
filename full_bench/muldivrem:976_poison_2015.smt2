(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 53)) true) false))
(check-sat)
