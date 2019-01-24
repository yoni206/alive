(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x759 (and (distinct (bvudiv ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 34)) true) $x759)))
(check-sat)
