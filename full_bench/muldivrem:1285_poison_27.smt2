(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 35)) true) false))
(check-sat)
