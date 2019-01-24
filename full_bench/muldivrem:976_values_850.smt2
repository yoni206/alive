(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x12206 (and (distinct (bvudiv ((_ zero_extend 57) %X) ((_ zero_extend 57) %Y)) ((_ zero_extend 57) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 57) %Y) (_ bv0 63)) true) $x12206)))
(check-sat)
