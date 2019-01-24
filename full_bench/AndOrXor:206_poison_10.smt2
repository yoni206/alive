(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x19044 (bvult C1 (_ bv15 15))))
 (and $x19044 (= (bvand C2 (bvshl (_ bv32767 15) C1)) (bvshl (_ bv32767 15) C1)) false)))
(check-sat)
