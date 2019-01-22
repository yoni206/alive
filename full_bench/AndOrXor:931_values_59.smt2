(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x173418 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x175298 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x33480 (bvsub C2 (_ bv1 6))))
 (let (($x167496 (= C1 ?x33480)))
 (let (($x175375 (bvult C1 C2)))
 (and $x175375 $x167496 (and (distinct (bvand ?x175298 ?x173418) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
