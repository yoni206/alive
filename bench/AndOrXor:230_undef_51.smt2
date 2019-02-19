(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x19095 (bvult C1 (_ bv56 56))))
 (and $x19095 (and (distinct (bvand C2 (bvlshr (_ bv72057594037927935 56) C1)) (bvlshr (_ bv72057594037927935 56) C1)) true) (not $x19095))))
(check-sat)
