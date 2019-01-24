(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let ((?x18164 (bvand (bvlshr (bvshl %X C1) ((_ zero_extend 13) C2)) (bvlshr (bvsub (bvshl (_ bv1 30) (_ bv17 30)) (_ bv1 30)) ((_ zero_extend 13) C2)))))
 (let (($x11960 (bvult C1 (_ bv30 30))))
 (and $x11960 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x18164)) true)))))
(check-sat)
