(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x12797 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x6025 (bvult C (_ bv61 61))))
 (and $x6025 (= (bvlshr C2 (bvsub (_ bv61 61) (_ bv1 61))) (_ bv1 61)) $x12797))))
(check-sat)
