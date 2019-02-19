(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x7780 (bvult C1 (_ bv56 56))))
 (and $x7780 (and (distinct (bvand C2 (bvshl (_ bv72057594037927935 56) C1)) (bvshl (_ bv72057594037927935 56) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv72057594037927935 56) C1)) C2) true) (not $x7780))))
(check-sat)
