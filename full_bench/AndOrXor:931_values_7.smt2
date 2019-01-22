(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x168527 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x159276 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10510 (bvsub C2 (_ bv1 15))))
 (let (($x168406 (= C1 ?x10510)))
 (let (($x172664 (bvult C1 C2)))
 (and $x172664 $x168406 (and (distinct (bvand ?x159276 ?x168527) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
