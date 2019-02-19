(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15256 (and (distinct (bvsub (_ bv0 32) (bvshl (bvsub (_ bv0 32) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x11778 (bvult %Y (_ bv32 32))))
 (and $x11778 $x11778 (= u_%Op1 (_ bv1 8)) $x15256))))
(check-sat)
