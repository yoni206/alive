(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x23786 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x17781 (bvult C (_ bv24 24))))
 (and $x17781 (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv1 24)) $x23786))))
(check-sat)
