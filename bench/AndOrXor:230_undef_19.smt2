(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x15299 (bvult C1 (_ bv24 24))))
 (and $x15299 (and (distinct (bvand C2 (bvlshr (_ bv16777215 24) C1)) (bvlshr (_ bv16777215 24) C1)) true) (not $x15299))))
(check-sat)
