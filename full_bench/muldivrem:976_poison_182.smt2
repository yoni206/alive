(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 17)) true) false))
(check-sat)
