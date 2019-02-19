(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x18769 (bvult C1 (_ bv56 56))))
 (and $x18769 (= (bvand C2 (bvshl (_ bv72057594037927935 56) C1)) (bvshl (_ bv72057594037927935 56) C1)) (not $x18769))))
(check-sat)
