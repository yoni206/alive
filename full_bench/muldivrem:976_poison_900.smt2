(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 41)) true) false))
(check-sat)
