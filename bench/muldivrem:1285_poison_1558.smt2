(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 40)) true) false))
(check-sat)
