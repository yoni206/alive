(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x16805 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9519 (bvult C (_ bv32 32))))
 (and $x9519 (= (bvlshr C2 (bvsub (_ bv32 32) (_ bv1 32))) (_ bv0 32)) $x16805))))
(check-sat)
