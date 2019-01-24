(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x538 (and (distinct (bvsub (_ bv0 35) (bvshl (bvsub (_ bv0 35) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x8783 (bvult %Y (_ bv35 35))))
 (and $x8783 $x8783 (= u_%Op1 (_ bv1 8)) $x538))))
(check-sat)
