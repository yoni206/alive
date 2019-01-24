(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x1015 (bvult C1 (_ bv27 27))))
 (and $x1015 (= (bvand C2 (bvshl (_ bv134217727 27) C1)) (bvshl (_ bv134217727 27) C1)) false)))
(check-sat)
