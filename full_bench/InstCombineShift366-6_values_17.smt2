(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x3105 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 18) C2)) (bvlshr (bvsub (bvshl (_ bv1 35) (_ bv17 35)) (_ bv1 35)) ((_ zero_extend 18) C2)))))
 (let (($x24372 (bvult C1 (_ bv35 35))))
 (and $x24372 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x3105)) true)))))
(check-sat)
