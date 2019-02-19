(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x9865 (bvult C1 (_ bv54 54))))
 (and $x9865 (= (bvand C2 (bvshl (_ bv18014398509481983 54) C1)) (bvshl (_ bv18014398509481983 54) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
