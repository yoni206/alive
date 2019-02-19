(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x896 (bvult C1 (_ bv9 9))))
 (and $x896 (= (bvand C2 (bvlshr (_ bv511 9) C1)) (bvlshr (_ bv511 9) C1)) false)))
(check-sat)
