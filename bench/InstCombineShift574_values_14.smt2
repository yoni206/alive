(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x18637 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv16 16) (_ bv1 16)))) true)))
 (let (($x21121 (bvult C2 (_ bv16 16))))
 (and $x21121 (bvult C (_ bv16 16)) (bvsge ((_ zero_extend 16) (bvadd C C2)) (_ bv16 32)) $x18637))))
(check-sat)
