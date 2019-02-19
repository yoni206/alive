(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x15590 (bvult C1 (_ bv4 4))))
 (and $x15590 (= (bvand C2 (bvshl (_ bv15 4) C1)) (bvshl (_ bv15 4) C1)) (not $x15590))))
(check-sat)
