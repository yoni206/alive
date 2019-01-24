(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x23473 (bvult C1 (_ bv30 30))))
 (and $x23473 (= (bvand C2 (bvlshr (_ bv1073741823 30) C1)) (bvlshr (_ bv1073741823 30) C1)) false)))
(check-sat)
