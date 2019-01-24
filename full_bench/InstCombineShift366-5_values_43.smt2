(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x20495 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 44) C2)) (bvlshr (bvsub (bvshl (_ bv1 61) (_ bv17 61)) (_ bv1 61)) ((_ zero_extend 44) C2)))))
 (let (($x10166 (bvult C1 (_ bv61 61))))
 (and $x10166 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x20495)) true)))))
(check-sat)
