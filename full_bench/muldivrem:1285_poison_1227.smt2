(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 31)) true) false))
(check-sat)
