(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x3177 (bvult C1 (_ bv57 57))))
 (and $x3177 (= (bvand C2 (bvshl (_ bv144115188075855871 57) C1)) (bvshl (_ bv144115188075855871 57) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
