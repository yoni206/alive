(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %Z () (_ BitVec 56))
(declare-fun %RHS () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x4424 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 56)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x4424)))
(check-sat)
