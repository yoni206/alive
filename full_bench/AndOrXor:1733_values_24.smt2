(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x266237 (ite (and (distinct %B (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x231446 (ite (and (distinct %A (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x231446 ?x266237) (ite (and (distinct (bvor %A %B) (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
