(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %Z () (_ BitVec 54))
(declare-fun %RHS () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x4280 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 54)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x4280)))
(check-sat)
