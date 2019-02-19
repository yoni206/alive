(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 35)) true) false))
(check-sat)
