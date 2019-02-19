(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x18722 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16992 (bvult C (_ bv34 34))))
 (and $x16992 (= (bvlshr C2 (bvsub (_ bv34 34) (_ bv1 34))) (_ bv0 34)) $x18722))))
(check-sat)
