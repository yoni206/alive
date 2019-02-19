(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x16786 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5581 (bvult C (_ bv25 25))))
 (and $x5581 (= (bvlshr C2 (bvsub (_ bv25 25) (_ bv1 25))) (_ bv1 25)) $x16786))))
(check-sat)
