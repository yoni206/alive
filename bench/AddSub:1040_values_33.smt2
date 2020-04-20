(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %Z () (_ BitVec 38))
(declare-fun %RHS () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x1832 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 38)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x1832)))
(check-sat)
