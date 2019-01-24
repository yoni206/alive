(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 48)) true) false))
(check-sat)
