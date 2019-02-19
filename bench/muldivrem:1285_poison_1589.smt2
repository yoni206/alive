(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 43)) true) false))
(check-sat)
