(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 35)) true) false))
(check-sat)
