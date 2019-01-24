(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 31)) true) false))
(check-sat)
