(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 10)) true) false))
(check-sat)
