(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x18390 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x23626 (bvult C (_ bv43 43))))
 (and $x23626 (= (bvlshr C2 (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43)) $x18390))))
(check-sat)
