(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %Z () (_ BitVec 12))
(declare-fun %RHS () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x854 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 12)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x854)))
(check-sat)
