(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x22885 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13922 (bvult C (_ bv4 4))))
 (and $x13922 (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4)) $x22885))))
(check-sat)
