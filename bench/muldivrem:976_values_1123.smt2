(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x21745 (and (distinct (bvudiv ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 61)) true) $x21745)))
(check-sat)
