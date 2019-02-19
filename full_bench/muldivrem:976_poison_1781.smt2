(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 35)) true) false))
(check-sat)
