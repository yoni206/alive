(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %Z () (_ BitVec 11))
(declare-fun %RHS () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x1186 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 11)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1186)))
(check-sat)
