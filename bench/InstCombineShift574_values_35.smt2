(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x9108 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv37 37) (_ bv1 37)))) true)))
 (let (($x1010 (bvult C2 (_ bv37 37))))
 (and $x1010 (bvult C (_ bv37 37)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv37 38)) $x9108))))
(check-sat)
