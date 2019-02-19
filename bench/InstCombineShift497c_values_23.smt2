(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x10480 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21452 (bvult C (_ bv27 27))))
 (and $x21452 (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv1 27)) $x10480))))
(check-sat)
