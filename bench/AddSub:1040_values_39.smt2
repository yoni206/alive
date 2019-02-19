(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %Z () (_ BitVec 47))
(declare-fun %RHS () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x3776 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 47)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x3776)))
(check-sat)
