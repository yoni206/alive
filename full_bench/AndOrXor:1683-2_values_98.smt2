(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x169839 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x275855 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x275855 ?x169839) (_ bv1 1)) true))))
(check-sat)
