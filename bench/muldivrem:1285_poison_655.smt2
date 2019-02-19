(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 43)) true) false))
(check-sat)
