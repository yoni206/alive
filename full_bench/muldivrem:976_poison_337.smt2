(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 35)) true) false))
(check-sat)
