(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let ((?x19034 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 38) C2)) (bvshl (bvsub (bvshl (_ bv1 55) (_ bv17 55)) (_ bv1 55)) ((_ zero_extend 38) C2)))))
 (let (($x16894 (bvult C1 (_ bv55 55))))
 (and $x16894 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x19034)) true)))))
(check-sat)
