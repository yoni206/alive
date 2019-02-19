(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x19238 (and (distinct (bvudiv ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 61)) true) $x19238)))
(check-sat)
