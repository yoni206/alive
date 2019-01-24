(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x12947 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x3284 (bvult C (_ bv18 18))))
 (and $x3284 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18)) $x12947))))
(check-sat)
