(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let ((?x14538 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 36) C2)) (bvshl (bvsub (bvshl (_ bv1 53) (_ bv17 53)) (_ bv1 53)) ((_ zero_extend 36) C2)))))
 (let (($x18597 (bvult C1 (_ bv53 53))))
 (and $x18597 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x14538)) true)))))
(check-sat)
