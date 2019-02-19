(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 54)) true) false))
(check-sat)
