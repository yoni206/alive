(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x3757 (bvult C1 (_ bv24 24))))
 (and $x3757 (and (distinct (bvand C2 (bvshl (_ bv16777215 24) C1)) (bvshl (_ bv16777215 24) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv16777215 24) C1)) C2) true) false)))
(check-sat)
