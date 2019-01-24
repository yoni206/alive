(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x20042 (bvult C1 (_ bv43 43))))
 (and $x20042 (= (bvand C2 (bvlshr (_ bv8796093022207 43) C1)) (bvlshr (_ bv8796093022207 43) C1)) false)))
(check-sat)
