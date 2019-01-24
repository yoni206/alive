(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x493 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13022 (bvult C (_ bv43 43))))
 (and $x13022 (= (bvlshr C2 (bvsub (_ bv43 43) (_ bv1 43))) (_ bv0 43)) $x493))))
(check-sat)
