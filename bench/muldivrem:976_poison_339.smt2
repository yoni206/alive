(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 37)) true) false))
(check-sat)
