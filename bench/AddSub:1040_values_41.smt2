(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %Z () (_ BitVec 49))
(declare-fun %RHS () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x3920 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 49)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x3920)))
(check-sat)
