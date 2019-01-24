(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %Z () (_ BitVec 14))
(declare-fun %RHS () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x1401 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 14)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1401)))
(check-sat)
