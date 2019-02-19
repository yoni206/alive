(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 46)) true) false))
(check-sat)
