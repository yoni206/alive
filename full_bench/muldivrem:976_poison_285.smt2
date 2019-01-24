(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 27)) true) false))
(check-sat)
