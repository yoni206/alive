(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 54)) true) false))
(check-sat)
