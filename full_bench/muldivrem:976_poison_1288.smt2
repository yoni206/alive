(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 50)) true) false))
(check-sat)
