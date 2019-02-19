(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 62)) true) false))
(check-sat)
