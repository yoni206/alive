(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x2722 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x10508 (bvult C (_ bv35 35))))
 (and $x10508 (= (bvlshr C2 (bvsub (_ bv35 35) (_ bv1 35))) (_ bv1 35)) $x2722))))
(check-sat)
