(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 40)) true) false))
(check-sat)
