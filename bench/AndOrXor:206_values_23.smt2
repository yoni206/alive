(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x8397 (bvult C1 (_ bv29 29))))
 (and $x8397 (= (bvand C2 (bvshl (_ bv536870911 29) C1)) (bvshl (_ bv536870911 29) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
