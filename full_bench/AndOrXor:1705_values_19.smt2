(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(assert
 (let ((?x247779 (ite (bvuge (bvadd %B (_ bv134217727 27)) %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x248594 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x264394 (ite (= %B (_ bv0 27)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x264394 ?x248594) ?x247779) true)))))
(check-sat)
