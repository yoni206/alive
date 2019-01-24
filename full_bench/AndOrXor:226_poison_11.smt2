(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x9412 (bvult C1 (_ bv16 16))))
 (and $x9412 (= (bvand C2 (bvlshr (_ bv65535 16) C1)) (bvlshr (_ bv65535 16) C1)) false)))
(check-sat)
