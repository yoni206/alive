(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x8722 (and (distinct (bvudiv ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 63)) true) $x8722)))
(check-sat)
