(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x7415 (bvult C1 (_ bv42 42))))
 (and $x7415 (= (bvand C2 (bvshl (_ bv4398046511103 42) C1)) (bvshl (_ bv4398046511103 42) C1)) false)))
(check-sat)
