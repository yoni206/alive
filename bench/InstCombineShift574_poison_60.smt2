(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x9020 (bvult C2 (_ bv62 62))))
 (and $x9020 (bvult C (_ bv62 62)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv62 63)) false)))
(check-sat)
