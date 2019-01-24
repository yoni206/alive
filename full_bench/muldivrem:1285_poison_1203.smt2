(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 43)) true) false))
(check-sat)
