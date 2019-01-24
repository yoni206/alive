(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 27) %Y) (_ bv0 55)) true) false))
(check-sat)
