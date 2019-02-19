(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 26)) true) false))
(check-sat)
