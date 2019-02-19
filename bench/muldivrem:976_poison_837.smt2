(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 40)) true) false))
(check-sat)
