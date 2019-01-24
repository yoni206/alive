(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %Z () (_ BitVec 10))
(declare-fun %RHS () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x1113 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 10)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1113)))
(check-sat)
