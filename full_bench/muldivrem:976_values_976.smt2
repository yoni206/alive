(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x15257 (and (distinct (bvudiv ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 61)) true) $x15257)))
(check-sat)
