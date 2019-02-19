(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %Z () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17323 (and (distinct (bvsub %X (bvsub %Y %Z)) (bvadd %X (bvsub %Z %Y))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x17323)))
(check-sat)
