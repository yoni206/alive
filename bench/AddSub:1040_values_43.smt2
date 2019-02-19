(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %Z () (_ BitVec 51))
(declare-fun %RHS () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x4064 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 51)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x4064)))
(check-sat)
