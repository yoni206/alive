(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 40)) true) false))
(check-sat)
