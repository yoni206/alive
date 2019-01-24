(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x17645 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x17557 (bvult C (_ bv59 59))))
 (and $x17557 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv0 59)) $x17645))))
(check-sat)
