(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 36)) true) false))
(check-sat)
