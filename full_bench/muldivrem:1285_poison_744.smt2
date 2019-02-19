(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 26)) true) false))
(check-sat)
