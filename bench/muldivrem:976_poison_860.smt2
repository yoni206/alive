(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 43)) true) false))
(check-sat)
