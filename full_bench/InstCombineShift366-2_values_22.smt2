(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let ((?x1559 (bvand (bvshl (bvlshr %X C1) ((_ zero_extend 23) C2)) (bvshl (bvsub (bvshl (_ bv1 40) (_ bv17 40)) (_ bv1 40)) ((_ zero_extend 23) C2)))))
 (let (($x12149 (bvult C1 (_ bv40 40))))
 (and $x12149 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) ?x1559)) true)))))
(check-sat)
