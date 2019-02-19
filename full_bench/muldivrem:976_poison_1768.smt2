(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 48)) true) false))
(check-sat)
