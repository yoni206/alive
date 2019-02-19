(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 52)) true) false))
(check-sat)
