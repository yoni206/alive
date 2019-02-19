(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 34) %Y) (_ bv0 43)) true) false))
(check-sat)
