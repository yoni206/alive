(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x3340 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv72057594037927935 56) C))) true)))
 (let (($x2406 (bvult C (_ bv56 56))))
 (and $x2406 $x2406 $x3340))))
(check-sat)
