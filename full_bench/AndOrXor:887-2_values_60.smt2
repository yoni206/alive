(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x174378 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x174182 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x174182 ?x174378) (_ bv0 1)) true))))
(check-sat)
