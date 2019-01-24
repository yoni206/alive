(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x10087 (bvult C1 (_ bv24 24))))
 (and $x10087 (bvult C2 (_ bv24 24)) (bvsge ((_ zero_extend 8) (bvadd C1 C2)) (_ bv24 32)) false)))
(check-sat)
