(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x16825 (bvult C1 (_ bv54 54))))
 (and $x16825 (bvult C2 (_ bv54 54)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv54 55)) false)))
(check-sat)
