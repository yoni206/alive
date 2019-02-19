(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 62)) true) false))
(check-sat)
