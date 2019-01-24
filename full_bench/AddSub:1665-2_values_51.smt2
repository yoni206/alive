(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x838 (and (distinct (bvsub (_ bv0 56) (bvshl (bvsub (_ bv0 56) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x17158 (bvult %Y (_ bv56 56))))
 (and $x17158 $x17158 (= u_%Op1 (_ bv1 8)) $x838))))
(check-sat)
