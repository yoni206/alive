(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 17)) true) false))
(check-sat)
