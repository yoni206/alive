(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x3704 (bvult C1 (_ bv20 20))))
 (and $x3704 (= (bvand C2 (bvlshr (_ bv1048575 20) C1)) (bvlshr (_ bv1048575 20) C1)) false)))
(check-sat)
