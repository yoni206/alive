(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 42)) true) false))
(check-sat)
