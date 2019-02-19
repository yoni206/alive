(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 11)) true) false))
(check-sat)
