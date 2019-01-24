(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 58)) true) false))
(check-sat)
