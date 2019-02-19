(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 23)) true) false))
(check-sat)
