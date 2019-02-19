(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x7691 (bvult C1 (_ bv40 40))))
 (and $x7691 (= (bvand C2 (bvshl (_ bv1099511627775 40) C1)) (bvshl (_ bv1099511627775 40) C1)) false)))
(check-sat)
