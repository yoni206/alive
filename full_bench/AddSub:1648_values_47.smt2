(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %Z () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x19094 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x19094)))
(check-sat)
