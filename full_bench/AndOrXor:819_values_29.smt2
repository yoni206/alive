(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x167668 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x165580 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x169793 (and (distinct (bvand ?x165580 ?x167668) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x141540 (and (and (distinct C (_ bv0 37)) true) (= (bvand C (bvsub C (_ bv1 37))) (_ bv0 37)))))
 (and $x141540 $x169793))))))
(check-sat)
