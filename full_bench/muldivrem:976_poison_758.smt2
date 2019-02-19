(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 35)) true) false))
(check-sat)
