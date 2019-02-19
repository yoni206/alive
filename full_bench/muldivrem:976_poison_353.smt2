(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 46)) true) false))
(check-sat)
