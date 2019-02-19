(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 35)) true) false))
(check-sat)
