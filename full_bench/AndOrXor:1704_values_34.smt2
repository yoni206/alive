(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert
 (let ((?x214948 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x200182 (ite (= %B (_ bv0 42)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x200182 ?x214948) (ite (bvuge (bvadd %B (_ bv4398046511103 42)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
