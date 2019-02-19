(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x24662 (bvult C2 (_ bv12 12))))
 (and $x24662 (bvult C (_ bv12 12)) (bvsge ((_ zero_extend 20) (bvadd C C2)) (_ bv12 32)) false)))
(check-sat)
