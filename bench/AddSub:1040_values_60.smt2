(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %Z () (_ BitVec 8))
(declare-fun %RHS () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x4211 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 8)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x4211)))
(check-sat)
