(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 17)) true) false))
(check-sat)
