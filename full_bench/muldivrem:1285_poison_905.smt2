(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 62)) true) false))
(check-sat)
