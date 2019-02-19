(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 52)) true) false))
(check-sat)
