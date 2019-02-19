(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 57)) true) false))
(check-sat)
