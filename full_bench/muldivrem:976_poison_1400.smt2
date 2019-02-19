(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 25)) true) false))
(check-sat)
