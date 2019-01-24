(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x12191 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv31 5) C))) true)))
 (let (($x1626 (bvult C (_ bv5 5))))
 (and $x1626 $x1626 $x12191))))
(check-sat)
