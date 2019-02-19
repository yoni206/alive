(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 64)) true) false))
(check-sat)
