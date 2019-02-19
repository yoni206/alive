(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 57)) true) false))
(check-sat)
