(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x10982 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 44) C2)) (bvshl (bvsub (bvshl (_ bv1 61) (_ bv17 61)) (_ bv1 61)) ((_ zero_extend 44) C2)))))
 (let (($x8833 (bvult C1 (_ bv61 61))))
 (and $x8833 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x10982)) true)))))
(check-sat)
