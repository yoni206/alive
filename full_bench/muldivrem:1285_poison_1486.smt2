(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 42)) true) false))
(check-sat)
