(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 52)) true) false))
(check-sat)
