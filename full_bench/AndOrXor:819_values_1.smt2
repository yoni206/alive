(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x165479 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x164678 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x164721 (and (distinct (bvand ?x164678 ?x165479) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x124272 (and (distinct C (_ bv0 9)) true)))
 (let (($x154976 (and $x124272 (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)))))
 (and $x154976 $x164721)))))))
(check-sat)
