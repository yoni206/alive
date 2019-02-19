(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 51)) true) false))
(check-sat)
