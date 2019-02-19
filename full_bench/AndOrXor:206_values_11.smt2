(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x291 (bvult C1 (_ bv17 17))))
 (and $x291 (= (bvand C2 (bvshl (_ bv131071 17) C1)) (bvshl (_ bv131071 17) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
