(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x12539 (and (distinct (bvudiv ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 56)) true) $x12539)))
(check-sat)
