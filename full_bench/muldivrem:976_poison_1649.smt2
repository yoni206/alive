(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 49)) true) false))
(check-sat)
