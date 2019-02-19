(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 44)) true) false))
(check-sat)
