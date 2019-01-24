(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 26)) true) false))
(check-sat)
