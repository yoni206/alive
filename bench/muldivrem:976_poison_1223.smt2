(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 62)) true) false))
(check-sat)
