(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 20)) true) false))
(check-sat)
