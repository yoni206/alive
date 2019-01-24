(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x24468 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv46 46) (_ bv1 46)))) true)))
 (let (($x23691 (bvult C2 (_ bv46 46))))
 (and $x23691 (bvult C (_ bv46 46)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv46 47)) $x24468))))
(check-sat)
