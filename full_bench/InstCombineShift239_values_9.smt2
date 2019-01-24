(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x22606 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8191 13) C))) true)))
 (let (($x2437 (bvult C (_ bv13 13))))
 (and $x2437 $x2437 $x22606))))
(check-sat)
