(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 57)) true) false))
(check-sat)
