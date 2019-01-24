(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x13199 (bvult C1 (_ bv43 43))))
 (and $x13199 (= (bvand C2 (bvshl (_ bv8796093022207 43) C1)) (bvshl (_ bv8796093022207 43) C1)) false)))
(check-sat)
