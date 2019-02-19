(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 32)) true) false))
(check-sat)
