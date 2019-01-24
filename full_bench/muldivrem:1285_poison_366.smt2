(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 51) %Y) (_ bv0 52)) true) false))
(check-sat)
