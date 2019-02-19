(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x1103 (bvult C1 (_ bv15 15))))
 (and $x1103 (= (bvand C2 (bvshl (_ bv32767 15) C1)) (bvshl (_ bv32767 15) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
