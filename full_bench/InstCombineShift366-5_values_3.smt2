(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let ((?x17843 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 4) C2)) (bvlshr (bvsub (bvshl (_ bv1 21) (_ bv17 21)) (_ bv1 21)) ((_ zero_extend 4) C2)))))
 (let (($x22487 (bvult C1 (_ bv21 21))))
 (and $x22487 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x17843)) true)))))
(check-sat)
