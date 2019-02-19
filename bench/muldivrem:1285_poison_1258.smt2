(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 26)) true) false))
(check-sat)
