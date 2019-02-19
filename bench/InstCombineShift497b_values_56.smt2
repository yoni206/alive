(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x24505 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12697 (bvult C (_ bv61 61))))
 (and $x12697 (= (bvlshr C2 (bvsub (_ bv61 61) (_ bv1 61))) (_ bv0 61)) $x24505))))
(check-sat)
