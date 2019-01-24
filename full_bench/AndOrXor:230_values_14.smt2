(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x6201 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv65535 16) C1)))) true)))
 (let (($x9912 (bvult C1 (_ bv16 16))))
 (and $x9912 (and (distinct (bvand C2 (bvlshr (_ bv65535 16) C1)) (bvlshr (_ bv65535 16) C1)) true) $x6201))))
(check-sat)
