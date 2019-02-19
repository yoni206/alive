(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 42)) true) false))
(check-sat)
