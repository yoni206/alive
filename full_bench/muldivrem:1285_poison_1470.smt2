(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 62)) true) false))
(check-sat)
