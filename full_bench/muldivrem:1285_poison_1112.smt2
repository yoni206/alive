(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 27)) true) false))
(check-sat)
