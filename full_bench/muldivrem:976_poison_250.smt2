(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 10)) true) false))
(check-sat)
