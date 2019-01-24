(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 23)) true) false))
(check-sat)
