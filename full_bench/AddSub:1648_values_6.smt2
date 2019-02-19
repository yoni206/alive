(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %Z () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13330 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13330)))
(check-sat)
