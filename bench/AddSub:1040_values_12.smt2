(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %Z () (_ BitVec 20))
(declare-fun %RHS () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x1834 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 20)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1834)))
(check-sat)
