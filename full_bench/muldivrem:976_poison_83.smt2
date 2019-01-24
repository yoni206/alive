(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 32)) true) false))
(check-sat)
