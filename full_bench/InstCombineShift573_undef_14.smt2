(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x11914 (bvult C2 (_ bv15 15))))
 (and $x11914 (bvult C (_ bv15 15)) (bvsge ((_ zero_extend 17) (bvadd C C2)) (_ bv15 32)) false)))
(check-sat)
