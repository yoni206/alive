(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 50)) true) false))
(check-sat)
