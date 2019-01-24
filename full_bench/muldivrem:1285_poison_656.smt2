(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 57)) true) false))
(check-sat)
