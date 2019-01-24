(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x654 (and (distinct (bvsub (_ bv0 54) (bvshl (bvsub (_ bv0 54) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x9880 (bvult %Y (_ bv54 54))))
 (and $x9880 $x9880 (= u_%Op1 (_ bv1 8)) $x654))))
(check-sat)
