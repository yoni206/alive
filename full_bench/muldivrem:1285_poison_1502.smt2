(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 36)) true) false))
(check-sat)
