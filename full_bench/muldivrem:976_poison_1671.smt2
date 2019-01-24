(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 50)) true) false))
(check-sat)
