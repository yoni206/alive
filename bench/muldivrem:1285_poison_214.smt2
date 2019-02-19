(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 57)) true) false))
(check-sat)
