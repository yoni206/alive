(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 36)) true) false))
(check-sat)
