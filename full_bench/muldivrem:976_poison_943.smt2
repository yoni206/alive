(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 27)) true) false))
(check-sat)
