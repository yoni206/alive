(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x13225 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 8) C2)) (bvlshr (bvsub (bvshl (_ bv1 25) (_ bv17 25)) (_ bv1 25)) ((_ zero_extend 8) C2)))))
 (let (($x13070 (bvult C1 (_ bv25 25))))
 (and $x13070 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x13225)) true)))))
(check-sat)
