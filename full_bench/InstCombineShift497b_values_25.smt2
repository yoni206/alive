(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x2219 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21374 (bvult C (_ bv30 30))))
 (and $x21374 (= (bvlshr C2 (bvsub (_ bv30 30) (_ bv1 30))) (_ bv0 30)) $x2219))))
(check-sat)
