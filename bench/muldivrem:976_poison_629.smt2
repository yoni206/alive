(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 57)) true) false))
(check-sat)
