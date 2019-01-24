(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 36)) true) false))
(check-sat)
