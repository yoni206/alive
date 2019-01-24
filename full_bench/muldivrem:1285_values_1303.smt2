(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x7045 (and (distinct (bvurem ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 30)) true) $x7045)))
(check-sat)
