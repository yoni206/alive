(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x112 (bvult C1 (_ bv50 50))))
 (and $x112 (= (bvand C2 (bvlshr (_ bv1125899906842623 50) C1)) (bvlshr (_ bv1125899906842623 50) C1)) false)))
(check-sat)
