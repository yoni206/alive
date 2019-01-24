(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x24538 (and (distinct (bvurem ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 47)) true) $x24538)))
(check-sat)
