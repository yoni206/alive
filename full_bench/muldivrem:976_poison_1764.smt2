(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 36)) true) false))
(check-sat)
