(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x22984 (bvand (bvshl (bvlshr %X C1) ((_ zero_extend 30) C2)) (bvshl (bvsub (bvshl (_ bv1 47) (_ bv17 47)) (_ bv1 47)) ((_ zero_extend 30) C2)))))
 (let (($x1091 (bvult C1 (_ bv47 47))))
 (and $x1091 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x22984)) true)))))
(check-sat)
