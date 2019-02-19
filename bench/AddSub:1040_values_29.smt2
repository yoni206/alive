(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %Z () (_ BitVec 37))
(declare-fun %RHS () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x3056 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 37)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x3056)))
(check-sat)
