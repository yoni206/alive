(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x20116 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 40) C2)) (bvlshr (bvsub (bvshl (_ bv1 57) (_ bv17 57)) (_ bv1 57)) ((_ zero_extend 40) C2)))))
 (let (($x10404 (bvult C1 (_ bv57 57))))
 (and $x10404 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x20116)) true)))))
(check-sat)
