(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x19424 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x8601 (bvult C (_ bv37 37))))
 (and $x8601 (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv1 37)) $x19424))))
(check-sat)
