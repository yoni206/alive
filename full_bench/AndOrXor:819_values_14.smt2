(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x149349 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x166665 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x162060 (and (distinct (bvand ?x166665 ?x149349) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x143988 (and (and (distinct C (_ bv0 22)) true) (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22)))))
 (and $x143988 $x162060))))))
(check-sat)
