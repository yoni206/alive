(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x507 (bvult C1 (_ bv3 3))))
 (and $x507 (= (bvand C2 (bvshl (_ bv7 3) C1)) (bvshl (_ bv7 3) C1)) false)))
(check-sat)
