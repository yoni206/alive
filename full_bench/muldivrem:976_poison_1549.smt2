(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 52)) true) false))
(check-sat)
