(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 52)) true) false))
(check-sat)
