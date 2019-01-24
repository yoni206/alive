(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x16318 (and (distinct (bvudiv ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 61)) true) $x16318)))
(check-sat)
