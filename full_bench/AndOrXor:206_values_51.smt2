(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x10235 (bvult C1 (_ bv56 56))))
 (and $x10235 (= (bvand C2 (bvshl (_ bv72057594037927935 56) C1)) (bvshl (_ bv72057594037927935 56) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
