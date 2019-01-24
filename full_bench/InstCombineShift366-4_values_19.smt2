(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x20117 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 20) C2)) (bvlshr (bvsub (bvshl (_ bv1 37) (_ bv17 37)) (_ bv1 37)) ((_ zero_extend 20) C2)))))
 (let (($x19984 (bvult C1 (_ bv37 37))))
 (and $x19984 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x20117)) true)))))
(check-sat)
