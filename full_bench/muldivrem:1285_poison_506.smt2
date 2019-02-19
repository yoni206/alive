(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 62)) true) false))
(check-sat)
