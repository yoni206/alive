(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %Z () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18096 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x18096)))
(check-sat)
