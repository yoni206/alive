(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %Z () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13804 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13804)))
(check-sat)
