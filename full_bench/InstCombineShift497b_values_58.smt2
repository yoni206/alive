(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x19815 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14922 (bvult C (_ bv63 63))))
 (and $x14922 (= (bvlshr C2 (bvsub (_ bv63 63) (_ bv1 63))) (_ bv0 63)) $x19815))))
(check-sat)
