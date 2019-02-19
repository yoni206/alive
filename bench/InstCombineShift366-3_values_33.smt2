(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x11504 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 34) C2)) (bvshl (bvsub (bvshl (_ bv1 51) (_ bv17 51)) (_ bv1 51)) ((_ zero_extend 34) C2)))))
 (let (($x13629 (bvult C1 (_ bv51 51))))
 (and $x13629 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x11504)) true)))))
(check-sat)
