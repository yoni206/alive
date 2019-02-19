(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 54)) true) false))
(check-sat)
