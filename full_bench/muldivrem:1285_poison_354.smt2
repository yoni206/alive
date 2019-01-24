(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 60) %Y) (_ bv0 62)) true) false))
(check-sat)
