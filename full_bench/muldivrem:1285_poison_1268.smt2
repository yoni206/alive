(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 24)) true) false))
(check-sat)
