(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x16028 (bvult C1 (_ bv62 62))))
 (and $x16028 (= (bvand C2 (bvshl (_ bv4611686018427387903 62) C1)) (bvshl (_ bv4611686018427387903 62) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
