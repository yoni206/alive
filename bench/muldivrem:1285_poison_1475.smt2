(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 31)) true) false))
(check-sat)
