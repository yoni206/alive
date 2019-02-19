(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x23579 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x6265 (bvult C (_ bv25 25))))
 (and $x6265 (= (bvlshr C2 (bvsub (_ bv25 25) (_ bv1 25))) (_ bv0 25)) $x23579))))
(check-sat)
