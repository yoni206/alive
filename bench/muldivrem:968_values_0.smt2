(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x20106 (and (distinct (bvudiv (bvlshr %X C1) C2) (bvudiv %X (bvshl C2 C1))) true)))
 (let (($x1346 (bvult C1 (_ bv9 9))))
 (and $x1346 (and (distinct C2 (_ bv0 9)) true) (= (bvlshr (bvshl C2 C1) C1) C2) $x20106))))
(check-sat)
