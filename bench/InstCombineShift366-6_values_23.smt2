(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let ((?x3518 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 24) C2)) (bvlshr (bvsub (bvshl (_ bv1 41) (_ bv17 41)) (_ bv1 41)) ((_ zero_extend 24) C2)))))
 (let (($x3145 (bvult C1 (_ bv41 41))))
 (and $x3145 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x3518)) true)))))
(check-sat)
