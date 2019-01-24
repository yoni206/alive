(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x18437 (bvult C1 (_ bv62 62))))
 (and $x18437 (and (distinct (bvand C2 (bvlshr (_ bv4611686018427387903 62) C1)) (bvlshr (_ bv4611686018427387903 62) C1)) true) false)))
(check-sat)
