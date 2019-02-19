(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 24)) true) false))
(check-sat)
