(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let ((?x21890 (bvand (bvshl (bvashr %X C1) ((_ zero_extend 28) C2)) (bvshl (bvsub (bvshl (_ bv1 45) (_ bv17 45)) (_ bv1 45)) ((_ zero_extend 28) C2)))))
 (let (($x18951 (bvult C1 (_ bv45 45))))
 (and $x18951 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) ?x21890)) true)))))
(check-sat)
