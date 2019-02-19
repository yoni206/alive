(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x17511 (bvand (bvshl (bvshl %X C1) ((_ zero_extend 30) C2)) (bvshl (bvsub (bvshl (_ bv1 47) (_ bv17 47)) (_ bv1 47)) ((_ zero_extend 30) C2)))))
 (let (($x3295 (bvult C1 (_ bv47 47))))
 (and $x3295 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x17511)) true)))))
(check-sat)
