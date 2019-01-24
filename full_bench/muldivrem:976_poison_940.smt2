(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 62)) true) false))
(check-sat)
