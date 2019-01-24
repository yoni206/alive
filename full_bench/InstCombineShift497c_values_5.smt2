(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x22484 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5279 (bvult C (_ bv10 10))))
 (and $x5279 (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10)) $x22484))))
(check-sat)
