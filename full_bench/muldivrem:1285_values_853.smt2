(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x8890 (and (distinct (bvurem ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 64)) true) $x8890)))
(check-sat)
