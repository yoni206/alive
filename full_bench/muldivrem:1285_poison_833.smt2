(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 49)) true) false))
(check-sat)
