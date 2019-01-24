(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x1424 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv140737488355327 47) C))) true)))
 (let (($x8165 (bvult C (_ bv47 47))))
 (and $x8165 $x8165 $x1424))))
(check-sat)
