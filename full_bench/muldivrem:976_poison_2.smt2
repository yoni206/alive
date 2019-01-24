(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 10)) true) false))
(check-sat)
