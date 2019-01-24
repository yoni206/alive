(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x11040 (bvult C1 (_ bv62 62))))
 (and $x11040 (bvult C2 (_ bv62 62)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv62 63)) false)))
(check-sat)
