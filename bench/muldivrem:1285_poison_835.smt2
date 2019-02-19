(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 15)) true) false))
(check-sat)
