(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x5632 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x15060 (bvult C (_ bv41 41))))
 (and $x15060 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv0 41)) $x5632))))
(check-sat)
