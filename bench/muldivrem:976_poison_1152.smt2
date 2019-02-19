(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 34)) true) false))
(check-sat)
