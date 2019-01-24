(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 17)) true) false))
(check-sat)
