(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 26)) true) false))
(check-sat)
