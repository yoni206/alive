(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x13808 (bvult C1 (_ bv29 29))))
 (and $x13808 (and (distinct (bvand C2 (bvshl (_ bv536870911 29) C1)) (bvshl (_ bv536870911 29) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv536870911 29) C1)) C2) true) false)))
(check-sat)
