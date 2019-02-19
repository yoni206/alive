(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 23)) true) false))
(check-sat)
