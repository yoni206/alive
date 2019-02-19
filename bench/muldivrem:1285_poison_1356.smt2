(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 27)) true) false))
(check-sat)
