(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x14177 (and (distinct (bvudiv ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 30)) true) $x14177)))
(check-sat)
