(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 31)) true) false))
(check-sat)
