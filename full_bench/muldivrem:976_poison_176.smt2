(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 26)) true) false))
(check-sat)
