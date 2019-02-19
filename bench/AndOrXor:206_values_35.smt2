(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x298 (bvult C1 (_ bv41 41))))
 (and $x298 (= (bvand C2 (bvshl (_ bv2199023255551 41) C1)) (bvshl (_ bv2199023255551 41) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
