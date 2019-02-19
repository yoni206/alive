(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 20)) true) false))
(check-sat)
