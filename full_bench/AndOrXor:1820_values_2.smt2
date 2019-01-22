(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x136012 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x174523 (bvslt C1 C2)))
 (and $x174523 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x136012) ?x136012) true)))))
(check-sat)
