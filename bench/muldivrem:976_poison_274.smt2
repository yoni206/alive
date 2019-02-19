(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 6)) true) false))
(check-sat)
