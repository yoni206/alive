(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let ((?x20946 (bvand (bvlshr (bvlshr %X C1) ((_ zero_extend 42) C2)) (bvlshr (bvsub (bvshl (_ bv1 59) (_ bv17 59)) (_ bv1 59)) ((_ zero_extend 42) C2)))))
 (let (($x15109 (bvult C1 (_ bv59 59))))
 (and $x15109 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x20946)) true)))))
(check-sat)
