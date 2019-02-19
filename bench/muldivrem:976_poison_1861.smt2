(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 42)) true) false))
(check-sat)
