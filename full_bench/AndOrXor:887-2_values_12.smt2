(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x159750 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x148103 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x148103 ?x159750) (_ bv0 1)) true))))
(check-sat)
