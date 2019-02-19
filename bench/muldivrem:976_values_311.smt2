(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x8771 (and (distinct (bvudiv ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 24)) true) $x8771)))
(check-sat)
