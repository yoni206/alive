(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 62)) true) false))
(check-sat)
