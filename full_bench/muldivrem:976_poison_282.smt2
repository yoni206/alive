(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 11)) true) false))
(check-sat)
