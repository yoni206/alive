(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let ((?x18596 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 10) C2)) (bvlshr (bvsub (bvshl (_ bv1 27) (_ bv17 27)) (_ bv1 27)) ((_ zero_extend 10) C2)))))
 (let (($x5521 (bvult C1 (_ bv27 27))))
 (and $x5521 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x18596)) true)))))
(check-sat)
