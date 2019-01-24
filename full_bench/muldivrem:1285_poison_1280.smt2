(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 36)) true) false))
(check-sat)
