(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x18621 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x3909 (bvult C (_ bv41 41))))
 (and $x3909 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv0 41)) $x18621))))
(check-sat)
