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
 (let ((?x172997 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x174843 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x179814 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x180260 (= C2 (bvadd C1 (_ bv1 44)))))
 (let (($x172104 (bvslt C1 C2)))
 (and $x172104 $x180260 (and (distinct (bvand ?x179814 ?x174843) ?x172997) true))))))))
(check-sat)
