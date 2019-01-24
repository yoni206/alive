(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let ((?x14264 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 6) C2)) (bvlshr (bvsub (bvshl (_ bv1 23) (_ bv17 23)) (_ bv1 23)) ((_ zero_extend 6) C2)))))
 (let (($x23392 (bvult C1 (_ bv23 23))))
 (and $x23392 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x14264)) true)))))
(check-sat)
