(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x14122 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv8796093022207 43) C1)))) true)))
 (let (($x6909 (bvult C1 (_ bv43 43))))
 (and $x6909 (and (distinct (bvand C2 (bvshl (_ bv8796093022207 43) C1)) (bvshl (_ bv8796093022207 43) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv8796093022207 43) C1)) C2) true) $x14122))))
(check-sat)
