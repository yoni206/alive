(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x7957 (bvult C1 (_ bv52 52))))
 (and $x7957 (= (bvand C2 (bvshl (_ bv4503599627370495 52) C1)) (bvshl (_ bv4503599627370495 52) C1)) false)))
(check-sat)
