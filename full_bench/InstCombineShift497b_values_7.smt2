(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x8559 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x10400 (bvult C (_ bv12 12))))
 (and $x10400 (= (bvlshr C2 (bvsub (_ bv12 12) (_ bv1 12))) (_ bv0 12)) $x8559))))
(check-sat)
