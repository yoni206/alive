(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 26)) true) false))
(check-sat)
