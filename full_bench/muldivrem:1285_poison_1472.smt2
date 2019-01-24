(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 62)) true) false))
(check-sat)
