(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x20573 (bvult C1 (_ bv62 62))))
 (and $x20573 (bvult C2 (_ bv62 62)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv62 63)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 62)) true))))
(check-sat)
