(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x558 (and (distinct (bvsub (_ bv0 62) (bvshl (bvsub (_ bv0 62) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x7686 (bvult %Y (_ bv62 62))))
 (and $x7686 $x7686 (= u_%Op1 (_ bv1 8)) $x558))))
(check-sat)
