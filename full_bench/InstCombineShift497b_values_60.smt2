(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x14457 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16068 (bvult C (_ bv7 7))))
 (and $x16068 (= (bvlshr C2 (bvsub (_ bv7 7) (_ bv1 7))) (_ bv0 7)) $x14457))))
(check-sat)
