(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x6239 (bvult C1 (_ bv26 26))))
 (and $x6239 (and (distinct (bvand C2 (bvlshr (_ bv67108863 26) C1)) (bvlshr (_ bv67108863 26) C1)) true) false)))
(check-sat)
