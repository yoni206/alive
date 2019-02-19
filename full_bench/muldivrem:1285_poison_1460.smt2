(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 36)) true) false))
(check-sat)
