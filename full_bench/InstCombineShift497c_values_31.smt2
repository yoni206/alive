(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x12239 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x22270 (bvult C (_ bv35 35))))
 (and $x22270 (= (bvlshr C2 (bvsub (_ bv35 35) (_ bv1 35))) (_ bv1 35)) $x12239))))
(check-sat)
