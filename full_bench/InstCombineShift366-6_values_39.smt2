(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x12012 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 40) C2)) (bvlshr (bvsub (bvshl (_ bv1 57) (_ bv17 57)) (_ bv1 57)) ((_ zero_extend 40) C2)))))
 (let (($x15924 (bvult C1 (_ bv57 57))))
 (and $x15924 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x12012)) true)))))
(check-sat)
