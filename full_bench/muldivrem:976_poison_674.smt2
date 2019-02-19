(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 24)) true) false))
(check-sat)
