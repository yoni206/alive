(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 42)) true) false))
(check-sat)
