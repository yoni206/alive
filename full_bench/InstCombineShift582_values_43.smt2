(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x472 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv140737488355327 47) C))) true)))
 (let (($x10930 (bvult C (_ bv47 47))))
 (and $x10930 $x10930 $x472))))
(check-sat)
