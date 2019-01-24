(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x10958 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21074 (bvult C (_ bv27 27))))
 (and $x21074 (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv0 27)) $x10958))))
(check-sat)
