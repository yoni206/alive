(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let ((?x9279 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 36) C2)) (bvlshr (bvsub (bvshl (_ bv1 53) (_ bv17 53)) (_ bv1 53)) ((_ zero_extend 36) C2)))))
 (let (($x7046 (bvult C1 (_ bv53 53))))
 (and $x7046 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x9279)) true)))))
(check-sat)
