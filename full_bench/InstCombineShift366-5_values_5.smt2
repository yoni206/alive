(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let ((?x19418 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 6) C2)) (bvlshr (bvsub (bvshl (_ bv1 23) (_ bv17 23)) (_ bv1 23)) ((_ zero_extend 6) C2)))))
 (let (($x20894 (bvult C1 (_ bv23 23))))
 (and $x20894 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x19418)) true)))))
(check-sat)
