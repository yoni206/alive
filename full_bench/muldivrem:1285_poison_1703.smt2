(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 49)) true) false))
(check-sat)
