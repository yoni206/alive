(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 62)) true) false))
(check-sat)
