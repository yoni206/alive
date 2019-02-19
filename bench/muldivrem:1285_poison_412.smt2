(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 60)) true) false))
(check-sat)
