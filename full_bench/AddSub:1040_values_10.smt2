(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %Z () (_ BitVec 18))
(declare-fun %RHS () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x1690 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 18)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1690)))
(check-sat)
