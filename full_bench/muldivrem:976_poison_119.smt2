(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 59)) true) false))
(check-sat)
