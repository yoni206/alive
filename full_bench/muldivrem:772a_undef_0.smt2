(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x13037 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x10514 (bvult C1 (_ bv9 9))))
 (and $x10514 (and (distinct C2 (_ bv0 9)) true) (or (and (distinct (bvshl %X C1) (_ bv256 9)) true) (and (distinct C2 (_ bv511 9)) true)) $x13037 (= (bvsrem (bvshl (_ bv1 9) C1) C2) (_ bv0 9)) (and (distinct C1 (bvsub (_ bv9 9) (_ bv1 9))) true) false))))
(check-sat)
