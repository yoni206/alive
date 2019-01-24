(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x3580 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv53 53) (_ bv1 53)))) true)))
 (let (($x21281 (bvult C2 (_ bv53 53))))
 (and $x21281 (bvult C (_ bv53 53)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv53 54)) $x3580))))
(check-sat)
