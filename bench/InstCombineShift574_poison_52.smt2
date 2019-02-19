(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x13287 (bvult C2 (_ bv54 54))))
 (and $x13287 (bvult C (_ bv54 54)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv54 55)) false)))
(check-sat)
