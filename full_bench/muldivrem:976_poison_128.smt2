(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 54)) true) false))
(check-sat)
