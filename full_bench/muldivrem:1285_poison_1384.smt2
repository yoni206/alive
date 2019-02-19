(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 34)) true) false))
(check-sat)
