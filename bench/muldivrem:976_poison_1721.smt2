(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 43)) true) false))
(check-sat)
