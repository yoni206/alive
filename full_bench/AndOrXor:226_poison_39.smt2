(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x13276 (bvult C1 (_ bv43 43))))
 (and $x13276 (= (bvand C2 (bvlshr (_ bv8796093022207 43) C1)) (bvlshr (_ bv8796093022207 43) C1)) false)))
(check-sat)
