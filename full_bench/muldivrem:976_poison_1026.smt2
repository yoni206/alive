(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 62)) true) false))
(check-sat)
