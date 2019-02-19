(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 11)) true) false))
(check-sat)
