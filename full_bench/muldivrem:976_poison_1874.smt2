(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 42)) true) false))
(check-sat)
