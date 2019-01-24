(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x19700 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 8) C2)) (bvlshr (bvsub (bvshl (_ bv1 25) (_ bv17 25)) (_ bv1 25)) ((_ zero_extend 8) C2)))))
 (let (($x12779 (bvult C1 (_ bv25 25))))
 (and $x12779 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x19700)) true)))))
(check-sat)
