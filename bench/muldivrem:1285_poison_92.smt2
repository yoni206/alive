(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 31)) true) false))
(check-sat)
