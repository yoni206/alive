(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x24255 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv39 39) (_ bv1 39)))) true)))
 (let (($x20339 (bvult C2 (_ bv39 39))))
 (and $x20339 (bvult C (_ bv39 39)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv39 40)) $x24255))))
(check-sat)
