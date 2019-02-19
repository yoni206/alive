(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 52)) true) false))
(check-sat)
