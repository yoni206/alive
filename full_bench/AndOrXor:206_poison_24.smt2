(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x6270 (bvult C1 (_ bv29 29))))
 (and $x6270 (= (bvand C2 (bvshl (_ bv536870911 29) C1)) (bvshl (_ bv536870911 29) C1)) false)))
(check-sat)
