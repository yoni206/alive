(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 46)) true) false))
(check-sat)
