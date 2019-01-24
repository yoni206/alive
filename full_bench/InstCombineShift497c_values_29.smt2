(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x20336 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x20737 (bvult C (_ bv34 34))))
 (and $x20737 (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv1 34)) $x20336))))
(check-sat)
