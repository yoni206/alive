(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x15483 (and (distinct (bvudiv ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 56)) true) $x15483)))
(check-sat)
