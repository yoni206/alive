(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 24)) true) false))
(check-sat)
