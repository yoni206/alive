(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 41)) true) false))
(check-sat)
