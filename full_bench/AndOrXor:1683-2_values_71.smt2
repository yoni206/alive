(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x168349 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x221815 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x221815 ?x168349) (_ bv1 1)) true))))
(check-sat)
