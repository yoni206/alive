(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 52)) true) false))
(check-sat)
