(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x261282 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x251537 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x251537 ?x261282) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
