(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert
 (let ((?x270708 (ite (bvuge (bvadd %B (_ bv18014398509481983 54)) %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x246390 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x205454 (ite (= %B (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x205454 ?x246390) ?x270708) true)))))
(check-sat)
