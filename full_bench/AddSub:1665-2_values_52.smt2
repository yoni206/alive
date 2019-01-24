(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2735 (and (distinct (bvsub (_ bv0 57) (bvshl (bvsub (_ bv0 57) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x13844 (bvult %Y (_ bv57 57))))
 (and $x13844 $x13844 (= u_%Op1 (_ bv1 8)) $x2735))))
(check-sat)
