(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %Z () (_ BitVec 35))
(declare-fun %RHS () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x2912 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 35)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x2912)))
(check-sat)
