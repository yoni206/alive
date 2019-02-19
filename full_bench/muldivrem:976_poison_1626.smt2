(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 46)) true) false))
(check-sat)
