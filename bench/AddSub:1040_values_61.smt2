(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %Z () (_ BitVec 6))
(declare-fun %RHS () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x5271 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 6)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x5271)))
(check-sat)
