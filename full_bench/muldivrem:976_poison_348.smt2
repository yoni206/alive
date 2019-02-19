(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 36)) true) false))
(check-sat)
