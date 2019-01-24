(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %Z () (_ BitVec 62))
(declare-fun %RHS () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x4859 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 62)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x4859)))
(check-sat)
