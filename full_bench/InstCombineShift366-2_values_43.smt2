(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x14517 (bvand (bvshl (bvlshr %X C1) ((_ zero_extend 44) C2)) (bvshl (bvsub (bvshl (_ bv1 61) (_ bv17 61)) (_ bv1 61)) ((_ zero_extend 44) C2)))))
 (let (($x21490 (bvult C1 (_ bv61 61))))
 (and $x21490 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x14517)) true)))))
(check-sat)
