(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x1479 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv140737488355327 47) C))) true)))
 (let (($x5141 (bvult C (_ bv47 47))))
 (and $x5141 $x5141 $x1479))))
(check-sat)
