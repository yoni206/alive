(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 15)) true) false))
(check-sat)
