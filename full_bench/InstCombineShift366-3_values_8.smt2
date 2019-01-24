(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x7582 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 9) C2)) (bvshl (bvsub (bvshl (_ bv1 26) (_ bv17 26)) (_ bv1 26)) ((_ zero_extend 9) C2)))))
 (let (($x10713 (bvult C1 (_ bv26 26))))
 (and $x10713 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x7582)) true)))))
(check-sat)
