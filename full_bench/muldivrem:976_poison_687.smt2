(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 35)) true) false))
(check-sat)
