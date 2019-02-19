(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x12531 (and (distinct (bvudiv ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 29)) true) $x12531)))
(check-sat)
