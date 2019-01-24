(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x15887 (and (distinct (bvudiv ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 52)) true) $x15887)))
(check-sat)
