(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x21960 (bvult C1 (_ bv24 24))))
 (and $x21960 (= (bvand C2 (bvshl (_ bv16777215 24) C1)) (bvshl (_ bv16777215 24) C1)) false)))
(check-sat)
