(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x8451 (and (distinct (bvudiv ((_ zero_extend 42) %X) ((_ zero_extend 42) %Y)) ((_ zero_extend 42) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 42) %Y) (_ bv0 62)) true) $x8451)))
(check-sat)
