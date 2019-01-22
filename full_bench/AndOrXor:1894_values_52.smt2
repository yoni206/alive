(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x278385 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x171210 (bvslt C1 C2)))
 (and $x171210 (and (distinct (bvor ?x278385 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x278385) true)))))
(check-sat)
