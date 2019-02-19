(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 35)) true) false))
(check-sat)
