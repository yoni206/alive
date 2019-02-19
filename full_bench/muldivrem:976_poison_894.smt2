(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 34)) true) false))
(check-sat)
