(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x11899 (and (distinct (bvudiv ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 54)) true) $x11899)))
(check-sat)
