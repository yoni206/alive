(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 57)) true) false))
(check-sat)
