(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(assert
 (let ((?x256472 (ite (bvuge (bvadd %B (_ bv2251799813685247 51)) %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x240374 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x219486 (ite (= %B (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x219486 ?x240374) ?x256472) true)))))
(check-sat)
