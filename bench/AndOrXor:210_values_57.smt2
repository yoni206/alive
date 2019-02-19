(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x9036 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv4611686018427387903 62) C1)))) true)))
 (let (($x6534 (bvult C1 (_ bv62 62))))
 (and $x6534 (and (distinct (bvand C2 (bvshl (_ bv4611686018427387903 62) C1)) (bvshl (_ bv4611686018427387903 62) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4611686018427387903 62) C1)) C2) true) $x9036))))
(check-sat)
