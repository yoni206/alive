(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 35)) true) false))
(check-sat)
