(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 34)) true) false))
(check-sat)
