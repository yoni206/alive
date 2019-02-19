(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let ((?x19088 (bvand (bvshl (bvshl %X C1) ((_ zero_extend 29) C2)) (bvshl (bvsub (bvshl (_ bv1 46) (_ bv17 46)) (_ bv1 46)) ((_ zero_extend 29) C2)))))
 (let (($x12036 (bvult C1 (_ bv46 46))))
 (and $x12036 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x19088)) true)))))
(check-sat)
