(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(assert
 (let ((?x260433 (ite (bvuge (bvadd %B (_ bv268435455 28)) %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x226536 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x273737 (ite (= %B (_ bv0 28)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x273737 ?x226536) ?x260433) true)))))
(check-sat)
