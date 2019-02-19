(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %Z () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18831 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x18831)))
(check-sat)
