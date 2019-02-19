(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 50)) true) false))
(check-sat)
