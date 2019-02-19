(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x12911 (and (distinct (bvudiv ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 54)) true) $x12911)))
(check-sat)
