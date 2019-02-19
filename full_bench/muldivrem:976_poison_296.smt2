(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 23)) true) false))
(check-sat)
