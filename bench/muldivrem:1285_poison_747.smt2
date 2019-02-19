(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 24)) true) false))
(check-sat)
