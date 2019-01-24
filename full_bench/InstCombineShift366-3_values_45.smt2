(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let ((?x21901 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 46) C2)) (bvshl (bvsub (bvshl (_ bv1 63) (_ bv17 63)) (_ bv1 63)) ((_ zero_extend 46) C2)))))
 (let (($x14790 (bvult C1 (_ bv63 63))))
 (and $x14790 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x21901)) true)))))
(check-sat)
