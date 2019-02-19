(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 42)) true) false))
(check-sat)
