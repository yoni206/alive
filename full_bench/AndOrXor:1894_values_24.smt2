(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x278925 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x174655 (bvslt C1 C2)))
 (and $x174655 (and (distinct (bvor ?x278925 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x278925) true)))))
(check-sat)
