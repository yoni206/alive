(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 47)) true) false))
(check-sat)
