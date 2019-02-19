(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 31)) true) false))
(check-sat)
