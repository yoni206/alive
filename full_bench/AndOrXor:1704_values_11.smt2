(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(assert
 (let ((?x232119 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x270212 (ite (= %B (_ bv0 19)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x270212 ?x232119) (ite (bvuge (bvadd %B (_ bv524287 19)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
