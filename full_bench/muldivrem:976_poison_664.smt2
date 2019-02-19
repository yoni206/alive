(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 62)) true) false))
(check-sat)
