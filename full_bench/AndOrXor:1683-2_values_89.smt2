(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x168257 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x261662 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x261662 ?x168257) (_ bv1 1)) true))))
(check-sat)
