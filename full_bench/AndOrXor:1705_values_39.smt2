(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(assert
 (let ((?x209396 (ite (bvuge (bvadd %B (_ bv140737488355327 47)) %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x246623 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x199313 (ite (= %B (_ bv0 47)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x199313 ?x246623) ?x209396) true)))))
(check-sat)
