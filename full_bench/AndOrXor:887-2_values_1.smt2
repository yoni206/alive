(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x172094 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x162902 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x162902 ?x172094) (_ bv0 1)) true))))
(check-sat)
