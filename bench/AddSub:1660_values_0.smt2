(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10939 (or (and (distinct %X (_ bv256 9)) true) (and (distinct C (_ bv511 9)) true))))
 (let (($x11781 (and (distinct C (_ bv0 9)) true)))
 (and $x11781 $x10939 $x11781 $x10939 (= u_%Op1 (_ bv1 8)) (and (distinct C (_ bv1 9)) true) (and (distinct C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) true) (and (distinct (bvsub (_ bv0 9) (bvsdiv %X C)) (bvsdiv %X (bvneg C))) true)))))
(check-sat)
