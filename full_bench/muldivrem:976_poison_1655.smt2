(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 50)) true) false))
(check-sat)
