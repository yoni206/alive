(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 29)) true) false))
(check-sat)
