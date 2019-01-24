(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x18494 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x23612 (bvult C (_ bv38 38))))
 (and $x23612 (= (bvlshr C2 (bvsub (_ bv38 38) (_ bv1 38))) (_ bv1 38)) $x18494))))
(check-sat)
