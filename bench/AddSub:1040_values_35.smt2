(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %Z () (_ BitVec 43))
(declare-fun %RHS () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x3488 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 43)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x3488)))
(check-sat)
