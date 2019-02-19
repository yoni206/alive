(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 11)) true) false))
(check-sat)
