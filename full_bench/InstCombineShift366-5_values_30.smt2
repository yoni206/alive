(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x18907 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 31) C2)) (bvlshr (bvsub (bvshl (_ bv1 48) (_ bv17 48)) (_ bv1 48)) ((_ zero_extend 31) C2)))))
 (let (($x15453 (bvult C1 (_ bv48 48))))
 (and $x15453 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x18907)) true)))))
(check-sat)
