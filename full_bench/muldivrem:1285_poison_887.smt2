(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 58)) true) false))
(check-sat)
