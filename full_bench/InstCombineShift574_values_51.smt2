(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x17612 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv53 53) (_ bv1 53)))) true)))
 (let (($x5521 (bvult C2 (_ bv53 53))))
 (and $x5521 (bvult C (_ bv53 53)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv53 54)) $x17612))))
(check-sat)
