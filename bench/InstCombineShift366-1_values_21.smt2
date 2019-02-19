(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let ((?x18863 (bvand (bvshl (bvshl %X C1) ((_ zero_extend 22) C2)) (bvshl (bvsub (bvshl (_ bv1 39) (_ bv17 39)) (_ bv1 39)) ((_ zero_extend 22) C2)))))
 (let (($x6275 (bvult C1 (_ bv39 39))))
 (and $x6275 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x18863)) true)))))
(check-sat)
