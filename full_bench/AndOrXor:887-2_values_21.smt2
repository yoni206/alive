(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x160305 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x164966 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x164966 ?x160305) (_ bv0 1)) true))))
(check-sat)
