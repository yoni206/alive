(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x10849 (and (distinct (bvudiv ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 61)) true) $x10849)))
(check-sat)
