(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 46)) true) false))
(check-sat)
