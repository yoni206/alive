(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x3648 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x20875 (bvult C (_ bv43 43))))
 (and $x20875 (= (bvlshr C2 (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43)) $x3648))))
(check-sat)
