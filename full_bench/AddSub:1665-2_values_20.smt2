(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2057 (and (distinct (bvsub (_ bv0 25) (bvshl (bvsub (_ bv0 25) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x4866 (bvult %Y (_ bv25 25))))
 (and $x4866 $x4866 (= u_%Op1 (_ bv1 8)) $x2057))))
(check-sat)
