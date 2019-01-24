(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x8205 (and (distinct (bvudiv ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 58)) true) $x8205)))
(check-sat)
