(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 24)) true) false))
(check-sat)
