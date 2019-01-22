(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x165908 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x153742 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x173546 (bvult C1 C2)))
 (and $x173546 (and (distinct (bvand ?x153742 ?x165908) (_ bv0 1)) true))))))
(check-sat)
