(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x384 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv31 5) C))) true)))
 (let (($x280 (bvult C (_ bv5 5))))
 (and $x280 $x280 $x384))))
(check-sat)
