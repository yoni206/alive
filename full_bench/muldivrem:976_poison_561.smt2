(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 36)) true) false))
(check-sat)
