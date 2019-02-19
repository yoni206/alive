(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 27)) true) false))
(check-sat)
