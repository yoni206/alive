(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x11191 (and (distinct (bvudiv ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 47)) true) $x11191)))
(check-sat)
