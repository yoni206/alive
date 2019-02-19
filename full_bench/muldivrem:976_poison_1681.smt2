(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 31)) true) false))
(check-sat)
