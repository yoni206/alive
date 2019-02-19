(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x10425 (bvand (bvshl (bvshl %X C1) ((_ zero_extend 34) C2)) (bvshl (bvsub (bvshl (_ bv1 51) (_ bv17 51)) (_ bv1 51)) ((_ zero_extend 34) C2)))))
 (let (($x2674 (bvult C1 (_ bv51 51))))
 (and $x2674 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x10425)) true)))))
(check-sat)
