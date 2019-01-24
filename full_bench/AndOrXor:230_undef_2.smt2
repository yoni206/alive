(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x23547 (bvult C1 (_ bv2 2))))
 (and $x23547 (and (distinct (bvand C2 (bvlshr (_ bv3 2) C1)) (bvlshr (_ bv3 2) C1)) true) (not $x23547))))
(check-sat)
