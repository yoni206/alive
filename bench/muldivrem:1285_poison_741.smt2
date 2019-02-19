(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 24)) true) false))
(check-sat)
