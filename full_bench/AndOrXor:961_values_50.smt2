(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x166420 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x172419 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172251 (bvult C1 C2)))
 (and $x172251 (and (distinct (bvand ?x172419 ?x166420) (_ bv0 1)) true))))))
(check-sat)
