(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x15453 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv14 14) (_ bv1 14)))) true)))
 (let (($x18873 (bvult C2 (_ bv14 14))))
 (and $x18873 (bvult C (_ bv14 14)) (bvsge ((_ zero_extend 18) (bvadd C C2)) (_ bv14 32)) $x15453))))
(check-sat)
