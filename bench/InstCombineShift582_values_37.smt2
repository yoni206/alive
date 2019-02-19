(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x2442 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2199023255551 41) C))) true)))
 (let (($x422 (bvult C (_ bv41 41))))
 (and $x422 $x422 $x2442))))
(check-sat)
