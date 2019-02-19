(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x8690 (bvult C1 (_ bv36 36))))
 (and $x8690 (= (bvand C2 (bvshl (_ bv68719476735 36) C1)) (bvshl (_ bv68719476735 36) C1)) false)))
(check-sat)
