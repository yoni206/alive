(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 32)) true) false))
(check-sat)
