(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x7501 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18819 (bvult C (_ bv40 40))))
 (and $x18819 (= (bvlshr C2 (bvsub (_ bv40 40) (_ bv1 40))) (_ bv1 40)) $x7501))))
(check-sat)
