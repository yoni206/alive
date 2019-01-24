(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 36)) true) false))
(check-sat)
