(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 31)) true) false))
(check-sat)
