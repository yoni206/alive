(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 52)) true) false))
(check-sat)
