(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x11500 (bvult C1 (_ bv43 43))))
 (and $x11500 (and (distinct (bvand C2 (bvshl (_ bv8796093022207 43) C1)) (bvshl (_ bv8796093022207 43) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv8796093022207 43) C1)) C2) true) false)))
(check-sat)
