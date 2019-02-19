(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 8)) true) false))
(check-sat)
