(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x9030 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv72057594037927935 56) C))) true)))
 (let (($x12937 (bvult C (_ bv56 56))))
 (and $x12937 $x12937 $x9030))))
(check-sat)
