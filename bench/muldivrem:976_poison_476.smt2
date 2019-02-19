(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 64)) true) false))
(check-sat)
