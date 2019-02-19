(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 52)) true) false))
(check-sat)
