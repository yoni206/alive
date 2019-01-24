(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %Z () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7500 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x7500)))
(check-sat)
