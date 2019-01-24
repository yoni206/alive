(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let ((?x19583 (bvand (bvlshr (bvashr %X C1) ((_ zero_extend 4) C2)) (bvlshr (bvsub (bvshl (_ bv1 21) (_ bv17 21)) (_ bv1 21)) ((_ zero_extend 4) C2)))))
 (let (($x3328 (bvult C1 (_ bv21 21))))
 (and $x3328 (bvult C2 (_ bv17 17)) (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x19583)) true)))))
(check-sat)
