(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 64)) true) false))
(check-sat)
