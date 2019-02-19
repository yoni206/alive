(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 46)) true) false))
(check-sat)
