(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x507 (bvult C1 (_ bv3 3))))
 (and $x507 (= (bvand C2 (bvshl (_ bv7 3) C1)) (bvshl (_ bv7 3) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
