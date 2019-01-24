(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x8187 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 3) C2)) (bvlshr (bvsub (bvshl (_ bv1 20) (_ bv17 20)) (_ bv1 20)) ((_ zero_extend 3) C2)))))
 (let (($x14568 (bvult C1 (_ bv20 20))))
 (and $x14568 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x8187)) true)))))
(check-sat)
