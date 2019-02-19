(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 10)) true) false))
(check-sat)
