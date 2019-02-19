(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x13718 (and (distinct (bvudiv ((_ zero_extend 35) %X) ((_ zero_extend 35) %Y)) ((_ zero_extend 35) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 47)) true) $x13718)))
(check-sat)
