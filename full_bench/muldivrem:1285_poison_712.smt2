(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 18)) true) false))
(check-sat)
