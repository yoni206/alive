(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (and (and (distinct ((_ zero_extend 7) %Y) (_ bv0 31)) true) false))
(check-sat)
