(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 54)) true) false))
(check-sat)
