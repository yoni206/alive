(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 63)) true) false))
(check-sat)
