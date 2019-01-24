(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x2568 (bvult C1 (_ bv33 33))))
 (and $x2568 (= (bvand C2 (bvshl (_ bv8589934591 33) C1)) (bvshl (_ bv8589934591 33) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
