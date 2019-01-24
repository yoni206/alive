(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x9905 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5566 (bvult C (_ bv27 27))))
 (and $x5566 (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv1 27)) $x9905))))
(check-sat)
