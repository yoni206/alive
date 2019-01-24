(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x2948 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x4968 (bvult C (_ bv54 54))))
 (and $x4968 (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv1 54)) $x2948))))
(check-sat)
