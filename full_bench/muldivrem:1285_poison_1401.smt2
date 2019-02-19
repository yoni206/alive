(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 31)) true) false))
(check-sat)
