(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 34)) true) false))
(check-sat)
